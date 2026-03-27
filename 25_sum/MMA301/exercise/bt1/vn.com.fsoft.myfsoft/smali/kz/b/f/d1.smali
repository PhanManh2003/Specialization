.class public Lkz/b/f/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/b/f/i1;


# direct methods
.method public constructor <init>(Lkz/b/f/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/d1;->t:Lkz/b/f/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/f/d1;->t:Lkz/b/f/i1;

    .line 2
    iget-object v0, v0, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lkz/b/f/x0;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
