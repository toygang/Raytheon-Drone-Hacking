.class final Lorg/apache/sanselan/formats/jpeg/xmp/JpegRewriter$4;
.super Ljava/lang/Object;
.source "JpegRewriter.java"

# interfaces
.implements Lorg/apache/sanselan/formats/jpeg/xmp/JpegRewriter$SegmentFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lorg/apache/sanselan/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;)Z
    .locals 1
    .param p1, "segment"    # Lorg/apache/sanselan/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    .prologue
    .line 231
    invoke-virtual {p1}, Lorg/apache/sanselan/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->isPhotoshopApp13Segment()Z

    move-result v0

    return v0
.end method
