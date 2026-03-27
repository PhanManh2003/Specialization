.class public final Lkz/e/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/e/a/d/e<",
        "Lkz/e/a/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lkz/e/a/d/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkz/e/a/d/e;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkz/e/a/d/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b()Lkz/e/a/d/e;
    .locals 2

    .line 1
    new-instance v0, Lkz/e/a/d/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lkz/e/a/d/c;

    invoke-direct {v0, v1}, Lkz/e/a/d/e;-><init>([Lkz/e/a/d/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkz/e/a/d/d;
    .locals 2

    .line 1
    new-instance v0, Lkz/e/a/d/d;

    invoke-virtual {p0}, Lkz/e/a/d/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/e/a/d/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkz/e/a/d/e;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkz/e/a/d/e;->b()Lkz/e/a/d/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkz/e/a/d/e;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lkz/e/a/d/e;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
