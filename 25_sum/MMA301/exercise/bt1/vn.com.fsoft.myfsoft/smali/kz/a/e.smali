.class public Lkz/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/a/a;


# instance fields
.field public final t:Lkz/a/d;

.field public final synthetic u:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lkz/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/a/e;->u:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkz/a/e;->t:Lkz/a/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/a/e;->u:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lkz/a/e;->t:Lkz/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lkz/a/e;->t:Lkz/a/d;

    .line 3
    iget-object v0, v0, Lkz/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
