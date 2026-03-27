.class public final synthetic Lkz/e/b/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/k/j/a;

.field public final synthetic u:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lkz/k/j/a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/w0;->t:Lkz/k/j/a;

    iput-object p2, p0, Lkz/e/b/w0;->u:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkz/e/b/w0;->t:Lkz/k/j/a;

    iget-object v1, p0, Lkz/e/b/w0;->u:Landroid/view/Surface;

    .line 1
    new-instance v2, Lkz/e/b/u1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lkz/e/b/u1;-><init>(ILandroid/view/Surface;)V

    .line 2
    invoke-interface {v0, v2}, Lkz/k/j/a;->a(Ljava/lang/Object;)V

    return-void
.end method
