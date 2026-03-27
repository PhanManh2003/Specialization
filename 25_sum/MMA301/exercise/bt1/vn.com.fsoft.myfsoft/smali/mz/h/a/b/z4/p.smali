.class public final synthetic Lmz/h/a/b/z4/p;
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

    iput-object p1, p0, Lmz/h/a/b/z4/p;->t:Lmz/h/a/b/z4/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmz/h/a/b/z4/p;->t:Lmz/h/a/b/z4/h1;

    .line 1
    iget-object v0, v0, Lmz/h/a/b/z4/h1;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
