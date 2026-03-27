.class public final Ldc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ldc;->t:I

    iput p2, p0, Ldc;->u:I

    iput-object p3, p0, Ldc;->v:Ljava/lang/Object;

    iput-object p4, p0, Ldc;->w:Ljava/lang/Object;

    iput-object p5, p0, Ldc;->x:Ljava/lang/Object;

    iput-object p6, p0, Ldc;->y:Ljava/lang/Object;

    iput-object p7, p0, Ldc;->z:Ljava/lang/Object;

    iput-object p8, p0, Ldc;->A:Ljava/lang/Object;

    iput-boolean p9, p0, Ldc;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ldc;->t:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ldc;->A:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_0

    iget v0, p0, Ldc;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object p1, p0, Ldc;->y:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_3

    iget v0, p0, Ldc;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_3
    return-void
.end method
