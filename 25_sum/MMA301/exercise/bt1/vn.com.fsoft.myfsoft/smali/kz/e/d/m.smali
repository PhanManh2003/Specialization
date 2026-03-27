.class public final synthetic Lkz/e/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/d/d0;

.field public final synthetic u:Landroid/view/Surface;

.field public final synthetic v:Lmz/h/c/e/a/a;

.field public final synthetic w:Lkz/e/b/m4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/d/d0;Landroid/view/Surface;Lmz/h/c/e/a/a;Lkz/e/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/m;->t:Lkz/e/d/d0;

    iput-object p2, p0, Lkz/e/d/m;->u:Landroid/view/Surface;

    iput-object p3, p0, Lkz/e/d/m;->v:Lmz/h/c/e/a/a;

    iput-object p4, p0, Lkz/e/d/m;->w:Lkz/e/b/m4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkz/e/d/m;->t:Lkz/e/d/d0;

    iget-object v1, p0, Lkz/e/d/m;->u:Landroid/view/Surface;

    iget-object v2, p0, Lkz/e/d/m;->v:Lmz/h/c/e/a/a;

    iget-object v3, p0, Lkz/e/d/m;->w:Lkz/e/b/m4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "TextureViewImpl"

    const-string v6, "Safe to release surface."

    .line 2
    invoke-static {v5, v6, v4}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v5, v0, Lkz/e/d/d0;->l:Lkz/e/d/d;

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Lkz/e/d/d;->a()V

    .line 5
    iput-object v4, v0, Lkz/e/d/d0;->l:Lkz/e/d/d;

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 7
    iget-object v1, v0, Lkz/e/d/d0;->g:Lmz/h/c/e/a/a;

    if-ne v1, v2, :cond_1

    .line 8
    iput-object v4, v0, Lkz/e/d/d0;->g:Lmz/h/c/e/a/a;

    .line 9
    :cond_1
    iget-object v1, v0, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    if-ne v1, v3, :cond_2

    .line 10
    iput-object v4, v0, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    :cond_2
    return-void
.end method
