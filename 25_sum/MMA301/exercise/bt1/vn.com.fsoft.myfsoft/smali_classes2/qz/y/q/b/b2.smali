.class public final Lqz/y/q/b/b2;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/c2;


# direct methods
.method public constructor <init>(Lqz/y/q/b/c2;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/b2;->t:Lqz/y/q/b/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/b2;->t:Lqz/y/q/b/c2;

    iget-object v0, v0, Lqz/y/q/b/c2;->t:Lqz/y/q/b/e2;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/e2;->a:Lqz/y/q/b/k2;

    sget-object v1, Lqz/y/q/b/e2;->d:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/reflect/Type;

    .line 5
    invoke-static {v0}, Lqz/y/q/b/u2/b/z1/b/e;->d(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
