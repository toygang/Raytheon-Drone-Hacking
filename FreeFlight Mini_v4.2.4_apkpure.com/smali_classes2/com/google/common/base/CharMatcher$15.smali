.class Lcom/google/common/base/CharMatcher$15;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/CharMatcher;->precomputedInternal()Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/base/CharMatcher;

.field final synthetic val$table:Lcom/google/common/base/CharMatcher$LookupTable;


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CharMatcher$LookupTable;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 729
    iput-object p1, p0, Lcom/google/common/base/CharMatcher$15;->this$0:Lcom/google/common/base/CharMatcher;

    iput-object p3, p0, Lcom/google/common/base/CharMatcher$15;->val$table:Lcom/google/common/base/CharMatcher$LookupTable;

    invoke-direct {p0, p2}, Lcom/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 729
    check-cast p1, Ljava/lang/Character;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public matches(C)Z
    .locals 1
    .param p1, "c"    # C

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$15;->val$table:Lcom/google/common/base/CharMatcher$LookupTable;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher$LookupTable;->get(C)Z

    move-result v0

    return v0
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    .prologue
    .line 737
    return-object p0
.end method
