.class final Lcom/google/gdata/util/common/base/CharMatcher$14;
.super Lcom/google/gdata/util/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gdata/util/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/gdata/util/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$chars:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/google/gdata/util/common/base/CharMatcher$14;->val$chars:[C

    invoke-direct {p0}, Lcom/google/gdata/util/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 406
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
    .line 408
    iget-object v0, p0, Lcom/google/gdata/util/common/base/CharMatcher$14;->val$chars:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setBits(Lcom/google/gdata/util/common/base/CharMatcher$LookupTable;)V
    .locals 4
    .param p1, "table"    # Lcom/google/gdata/util/common/base/CharMatcher$LookupTable;

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/gdata/util/common/base/CharMatcher$14;->val$chars:[C

    .local v0, "arr$":[C
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-char v1, v0, v2

    .line 412
    .local v1, "c":C
    invoke-virtual {p1, v1}, Lcom/google/gdata/util/common/base/CharMatcher$LookupTable;->set(C)V

    .line 411
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    .end local v1    # "c":C
    :cond_0
    return-void
.end method
