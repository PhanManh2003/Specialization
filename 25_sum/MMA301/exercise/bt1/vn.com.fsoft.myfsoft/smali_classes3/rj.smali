.class public final Lrj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lrj;->t:I

    iput-object p2, p0, Lrj;->u:Ljava/lang/Object;

    iput-object p3, p0, Lrj;->v:Ljava/lang/Object;

    iput-object p4, p0, Lrj;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lrj;->x:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrj;->t:I

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1
    iget-object v0, p0, Lrj;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    .line 4
    :cond_2
    throw v2

    .line 5
    :cond_3
    iget-object v0, p0, Lrj;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/a;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    move-object v1, v2

    :cond_5
    return-object v1
.end method
