.class public final Lqz/y/q/b/u2/l/f1;
.super Lqz/y/q/b/u2/l/k1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/l/f1;->c:Ljava/util/List;

    invoke-direct {p0}, Lqz/y/q/b/u2/l/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lqz/y/q/b/u2/l/h1;)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/f1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lqz/y/q/b/u2/b/b1;

    invoke-static {p1}, Lqz/y/q/b/u2/l/w1;->l(Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
