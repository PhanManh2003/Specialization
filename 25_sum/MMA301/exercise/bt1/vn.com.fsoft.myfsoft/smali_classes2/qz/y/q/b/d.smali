.class public final Lqz/y/q/b/d;
.super Lqz/y/q/b/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqz/y/q/b/i;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lqz/y/q/b/d;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "jClass.declaredMethods"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->h3([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lqz/y/q/b/d;->a:Ljava/util/List;

    sget-object v6, Lqz/y/q/b/c;->t:Lqz/y/q/b/c;

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
