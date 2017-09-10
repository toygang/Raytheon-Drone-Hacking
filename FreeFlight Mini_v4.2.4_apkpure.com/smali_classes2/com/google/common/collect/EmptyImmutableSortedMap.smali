.class final Lcom/google/common/collect/EmptyImmutableSortedMap;
.super Lcom/google/common/collect/ImmutableSortedMap;
.source "EmptyImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient keySet:Lcom/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/EmptyImmutableSortedMap;->keySet:Lcom/google/common/collect/ImmutableSortedSet;

    .line 36
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    .local p2, "descendingMap":Lcom/google/common/collect/ImmutableSortedMap;, "Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-direct {p0, p2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableSortedMap;)V

    .line 41
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/EmptyImmutableSortedMap;->keySet:Lcom/google/common/collect/ImmutableSortedSet;

    .line 42
    return-void
.end method


# virtual methods
.method createDescendingMap()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    new-instance v0, Lcom/google/common/collect/EmptyImmutableSortedMap;

    invoke-virtual {p0}, Lcom/google/common/collect/EmptyImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/EmptyImmutableSortedMap;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/ImmutableSortedMap;)V

    return-object v0
.end method

.method createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 100
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public entrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/EmptyImmutableSortedMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 80
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 71
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public headMap(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 0
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 105
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-object p0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Z

    .prologue
    .line 30
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EmptyImmutableSortedMap;->headMap(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 61
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    const/4 v0, 0x1

    return v0
.end method

.method isPartialView()Z
    .locals 1

    .prologue
    .line 90
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic keySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 30
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/EmptyImmutableSortedMap;->keySet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/EmptyImmutableSortedMap;->keySet:Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/EmptyImmutableSortedMap;->keySet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 56
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public tailMap(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 0
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object p0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Z

    .prologue
    .line 30
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EmptyImmutableSortedMap;->tailMap(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    const-string v0, "{}"

    return-object v0
.end method

.method public values()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 30
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedMap;, "Lcom/google/common/collect/EmptyImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/EmptyImmutableSortedMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
