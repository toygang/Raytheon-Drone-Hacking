.class final Lcom/google/gdata/util/common/base/CharMatcher$15;
.super Lcom/google/gdata/util/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gdata/util/common/base/CharMatcher;->inRange(CC)Lcom/google/gdata/util/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$endInclusive:C

.field final synthetic val$startInclusive:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .prologue
    .line 436
    iput-char p1, p0, Lcom/google/gdata/util/common/base/CharMatcher$15;->val$startInclusive:C

    iput-char p2, p0, Lcom/google/gdata/util/common/base/CharMatcher$15;->val$endInclusive:C

    invoke-direct {p0}, Lcom/google/gdata/util/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 436
    check-cast p1, Ljava/lang/Character;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-super {p0, p1}, Lcom/google/gdata/util/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public matches(C)Z
    .locals 1
    .param p1, "c"    # C

    .prologue
    .line 438
    iget-char v0, p0, Lcom/google/gdata/util/common/base/CharMatcher$15;->val$startInclusive:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/gdata/util/common/base/CharMatcher$15;->val$endInclusive:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setBits(Lcom/google/gdata/util/common/base/CharMatcher$LookupTable;)V
    .locals 3
    .param p1, "table"    # Lcom/google/gdata/util/common/base/CharMatcher$LookupTable;

    .prologue
    .line 441
    iget-char v0, p0, Lcom/google/gdata/util/common/base/CharMatcher$15;->val$startInclusive:C

    .line 443
    .local v0, "c":C
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gdata/util/common/base/CharMatcher$LookupTable;->set(C)V

    .line 444
    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v2

    .end local v0    # "c":C
    .local v1, "c":C
    iget-char v2, p0, Lcom/google/gdata/util/common/base/CharMatcher$15;->val$endInclusive:C

    if-ne v0, v2, :cond_0

    .line 448
    return-void

    :cond_0
    move v0, v1

    .end local v1    # "c":C
    .restart local v0    # "c":C
    goto :goto_0
.end method