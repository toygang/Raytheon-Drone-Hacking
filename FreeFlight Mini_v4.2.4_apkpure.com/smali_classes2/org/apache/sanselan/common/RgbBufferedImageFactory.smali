.class public Lorg/apache/sanselan/common/RgbBufferedImageFactory;
.super Ljava/lang/Object;
.source "RgbBufferedImageFactory.java"

# interfaces
.implements Lorg/apache/sanselan/common/IBufferedImageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorBufferedImage(IIZ)Ljava/awt/image/BufferedImage;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "hasAlpha"    # Z

    .prologue
    .line 27
    if-eqz p3, :cond_0

    .line 28
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 29
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    goto :goto_0
.end method

.method public getGrayscaleBufferedImage(IIZ)Ljava/awt/image/BufferedImage;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "hasAlpha"    # Z

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/sanselan/common/RgbBufferedImageFactory;->getColorBufferedImage(IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method
