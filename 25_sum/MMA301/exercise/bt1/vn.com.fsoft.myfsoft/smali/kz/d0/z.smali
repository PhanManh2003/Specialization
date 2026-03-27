.class public Lkz/d0/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/g/b;

.field public final synthetic b:Lkz/d0/e0;


# direct methods
.method public constructor <init>(Lkz/d0/e0;Lkz/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/d0/z;->b:Lkz/d0/e0;

    iput-object p2, p0, Lkz/d0/z;->a:Lkz/g/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/d0/z;->a:Lkz/g/b;

    invoke-virtual {v0, p1}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkz/d0/z;->b:Lkz/d0/e0;

    iget-object v0, v0, Lkz/d0/e0;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/d0/z;->b:Lkz/d0/e0;

    iget-object v0, v0, Lkz/d0/e0;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
