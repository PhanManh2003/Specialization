.class public final Lqz/y/q/b/u2/l/r0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/a2/i;",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/h1;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lqz/y/q/b/u2/b/w1/j;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/h1;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;Z)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/r0;->t:Lqz/y/q/b/u2/l/h1;

    iput-object p2, p0, Lqz/y/q/b/u2/l/r0;->u:Ljava/util/List;

    iput-object p3, p0, Lqz/y/q/b/u2/l/r0;->v:Lqz/y/q/b/u2/b/w1/j;

    iput-boolean p4, p0, Lqz/y/q/b/u2/l/r0;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/a2/i;

    const-string v0, "refiner"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/l/r0;->t:Lqz/y/q/b/u2/l/h1;

    .line 4
    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/l/a2/i;->a(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/j;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
