.class public Lkz/p/c/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/fragment/app/Fragment;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Landroid/graphics/Rect;

.field public final synthetic t:Lkz/p/c/j2;

.field public final synthetic u:Lkz/g/b;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkz/p/c/y1;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lkz/p/c/j2;Lkz/g/b;Ljava/lang/Object;Lkz/p/c/y1;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/x1;->t:Lkz/p/c/j2;

    iput-object p2, p0, Lkz/p/c/x1;->u:Lkz/g/b;

    iput-object p3, p0, Lkz/p/c/x1;->v:Ljava/lang/Object;

    iput-object p4, p0, Lkz/p/c/x1;->w:Lkz/p/c/y1;

    iput-object p5, p0, Lkz/p/c/x1;->x:Ljava/util/ArrayList;

    iput-object p6, p0, Lkz/p/c/x1;->y:Landroid/view/View;

    iput-object p7, p0, Lkz/p/c/x1;->z:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lkz/p/c/x1;->A:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lkz/p/c/x1;->B:Z

    iput-object p10, p0, Lkz/p/c/x1;->C:Ljava/util/ArrayList;

    iput-object p11, p0, Lkz/p/c/x1;->D:Ljava/lang/Object;

    iput-object p12, p0, Lkz/p/c/x1;->E:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/p/c/x1;->t:Lkz/p/c/j2;

    iget-object v1, p0, Lkz/p/c/x1;->u:Lkz/g/b;

    iget-object v2, p0, Lkz/p/c/x1;->v:Ljava/lang/Object;

    iget-object v3, p0, Lkz/p/c/x1;->w:Lkz/p/c/y1;

    invoke-static {v0, v1, v2, v3}, Lkz/p/c/z1;->e(Lkz/p/c/j2;Lkz/g/b;Ljava/lang/Object;Lkz/p/c/y1;)Lkz/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkz/p/c/x1;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkz/g/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lkz/p/c/x1;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lkz/p/c/x1;->y:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lkz/p/c/x1;->z:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lkz/p/c/x1;->A:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lkz/p/c/x1;->B:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lkz/p/c/z1;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLkz/g/b;Z)V

    .line 5
    iget-object v1, p0, Lkz/p/c/x1;->v:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lkz/p/c/x1;->t:Lkz/p/c/j2;

    iget-object v3, p0, Lkz/p/c/x1;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lkz/p/c/x1;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lkz/p/c/j2;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lkz/p/c/x1;->w:Lkz/p/c/y1;

    iget-object v2, p0, Lkz/p/c/x1;->D:Ljava/lang/Object;

    iget-boolean v3, p0, Lkz/p/c/x1;->B:Z

    invoke-static {v0, v1, v2, v3}, Lkz/p/c/z1;->k(Lkz/g/b;Lkz/p/c/y1;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lkz/p/c/x1;->t:Lkz/p/c/j2;

    iget-object v2, p0, Lkz/p/c/x1;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lkz/p/c/j2;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
