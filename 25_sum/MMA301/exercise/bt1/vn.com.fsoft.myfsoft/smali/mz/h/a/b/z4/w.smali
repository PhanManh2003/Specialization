.class public final synthetic Lmz/h/a/b/z4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/h1;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/w;->t:Lmz/h/a/b/z4/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/b/z4/w;->t:Lmz/h/a/b/z4/h1;

    .line 1
    iget-object v1, v0, Lmz/h/a/b/z4/h1;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2
    iget-object v1, v0, Lmz/h/a/b/z4/h1;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmz/h/a/b/z4/h1;->f(Ljava/lang/Runnable;J)V

    return-void
.end method
