.class public final Lc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput p1, p0, Lc;->t:I

    iput p2, p0, Lc;->u:I

    iput-object p3, p0, Lc;->v:Ljava/lang/Object;

    iput-object p4, p0, Lc;->w:Ljava/lang/Object;

    iput-object p5, p0, Lc;->x:Ljava/lang/Object;

    iput-boolean p6, p0, Lc;->y:Z

    iput-boolean p7, p0, Lc;->z:Z

    iput-boolean p8, p0, Lc;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lc;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lc;->z:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Lc;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lc;->z:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_3
    return-void
.end method
