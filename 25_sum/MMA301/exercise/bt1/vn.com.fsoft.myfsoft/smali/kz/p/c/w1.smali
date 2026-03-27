.class public Lkz/p/c/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroidx/fragment/app/Fragment;

.field public final synthetic u:Landroidx/fragment/app/Fragment;

.field public final synthetic v:Z

.field public final synthetic w:Lkz/g/b;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lkz/p/c/j2;

.field public final synthetic z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLkz/g/b;Landroid/view/View;Lkz/p/c/j2;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/w1;->t:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lkz/p/c/w1;->u:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lkz/p/c/w1;->v:Z

    iput-object p4, p0, Lkz/p/c/w1;->w:Lkz/g/b;

    iput-object p5, p0, Lkz/p/c/w1;->x:Landroid/view/View;

    iput-object p6, p0, Lkz/p/c/w1;->y:Lkz/p/c/j2;

    iput-object p7, p0, Lkz/p/c/w1;->z:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/p/c/w1;->t:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lkz/p/c/w1;->u:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lkz/p/c/w1;->v:Z

    iget-object v3, p0, Lkz/p/c/w1;->w:Lkz/g/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkz/p/c/z1;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLkz/g/b;Z)V

    .line 2
    iget-object v0, p0, Lkz/p/c/w1;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lkz/p/c/w1;->y:Lkz/p/c/j2;

    iget-object v2, p0, Lkz/p/c/w1;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lkz/p/c/j2;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
