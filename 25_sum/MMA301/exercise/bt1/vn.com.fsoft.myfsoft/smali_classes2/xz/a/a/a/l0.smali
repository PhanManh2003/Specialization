.class public final Lxz/a/a/a/l0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/MainActivity;

.field public final synthetic u:Lqz/u/b/b;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;Lqz/u/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l0;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    iput-object p2, p0, Lxz/a/a/a/l0;->u:Lqz/u/b/b;

    iput-object p3, p0, Lxz/a/a/a/l0;->v:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l0;->u:Lqz/u/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l0;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    iget-object v0, p0, Lxz/a/a/a/l0;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->f0(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
