.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->h(Lkz/a0/a;Lkz/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lkz/s/i;

.field public final synthetic u:Lkz/a0/a;


# direct methods
.method public constructor <init>(Lkz/s/i;Lkz/a0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->t:Lkz/s/i;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->u:Lkz/a0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkz/s/p;Lkz/s/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lkz/s/i$a;->ON_START:Lkz/s/i$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->t:Lkz/s/i;

    check-cast p1, Lkz/s/s;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lkz/s/s;->b:Lkz/c/a/b/a;

    invoke-virtual {p1, p0}, Lkz/c/a/b/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->u:Lkz/a0/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Lkz/a0/a;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
