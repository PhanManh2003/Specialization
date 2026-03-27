.class public final Lcr;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V
    .locals 0

    iput p1, p0, Lcr;->t:I

    iput p2, p0, Lcr;->u:I

    iput-object p3, p0, Lcr;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcr;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcr;->x:Ljava/lang/Object;

    iput-boolean p6, p0, Lcr;->y:Z

    iput-boolean p7, p0, Lcr;->z:Z

    iput-boolean p8, p0, Lcr;->A:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcr;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcr;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcr;->y:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcr;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcr;->y:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 5
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
