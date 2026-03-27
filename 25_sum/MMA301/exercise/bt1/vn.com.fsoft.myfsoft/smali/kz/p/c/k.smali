.class public Lkz/p/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/p/c/j2;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkz/p/c/q;Lkz/p/c/j2;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/p/c/k;->t:Lkz/p/c/j2;

    iput-object p3, p0, Lkz/p/c/k;->u:Landroid/view/View;

    iput-object p4, p0, Lkz/p/c/k;->v:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/k;->t:Lkz/p/c/j2;

    iget-object v1, p0, Lkz/p/c/k;->u:Landroid/view/View;

    iget-object v2, p0, Lkz/p/c/k;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lkz/p/c/j2;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
