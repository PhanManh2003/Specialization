.class public final Lqz/y/q/b/u2/b/z1/b/w;
.super Lqz/y/q/b/u2/b/z1/b/b0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/n;
.implements Lqz/y/q/b/u2/d/a/q0/q;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/z1/b/b0;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/w;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/w;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/z1/b/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/w;->a:Ljava/lang/reflect/Constructor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Lqz/y/q/b/u2/b/z1/b/h0;

    .line 6
    invoke-direct {v5, v4}, Lqz/y/q/b/u2/b/z1/b/h0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
