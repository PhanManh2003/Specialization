.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/n;


# instance fields
.field public final t:Lkz/s/f;

.field public final u:Lkz/s/n;


# virtual methods
.method public d(Lkz/s/p;Lkz/s/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->t:Lkz/s/f;

    invoke-interface {v0, p1}, Lkz/s/f;->onDestroy(Lkz/s/p;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->t:Lkz/s/f;

    invoke-interface {v0, p1}, Lkz/s/f;->onStop(Lkz/s/p;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->t:Lkz/s/f;

    invoke-interface {v0, p1}, Lkz/s/f;->g(Lkz/s/p;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->t:Lkz/s/f;

    invoke-interface {v0, p1}, Lkz/s/f;->a(Lkz/s/p;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->t:Lkz/s/f;

    invoke-interface {v0, p1}, Lkz/s/f;->onStart(Lkz/s/p;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->t:Lkz/s/f;

    invoke-interface {v0, p1}, Lkz/s/f;->b(Lkz/s/p;)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->u:Lkz/s/n;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lkz/s/n;->d(Lkz/s/p;Lkz/s/i$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
