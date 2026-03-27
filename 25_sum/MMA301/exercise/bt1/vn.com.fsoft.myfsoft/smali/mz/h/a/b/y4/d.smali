.class public final synthetic Lmz/h/a/b/y4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/a/i;


# instance fields
.field public final synthetic t:Lmz/h/a/b/y4/d0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/y4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/y4/d;->t:Lmz/h/a/b/y4/d0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lmz/h/a/b/y4/d;->t:Lmz/h/a/b/y4/d0;

    check-cast p1, Lmz/h/a/b/j2;

    .line 1
    iget-object v1, v0, Lmz/h/a/b/y4/d0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, v0, Lmz/h/a/b/y4/d0;->g:Lmz/h/a/b/y4/v;

    iget-boolean v2, v2, Lmz/h/a/b/y4/v;->d0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lmz/h/a/b/y4/d0;->f:Z

    if-nez v2, :cond_6

    iget v2, p1, Lmz/h/a/b/j2;->R:I

    const/4 v5, 0x2

    if-le v2, v5, :cond_6

    .line 3
    iget-object v2, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v5, v6

    goto :goto_1

    :sswitch_0
    const-string v5, "audio/eac3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v5, "audio/ac3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1

    :sswitch_3
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :cond_4
    :goto_1
    packed-switch v5, :pswitch_data_0

    :goto_2
    move v2, v3

    goto :goto_3

    :pswitch_0
    move v2, v4

    :goto_3
    const/16 v5, 0x20

    if-eqz v2, :cond_5

    .line 5
    :try_start_1
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    if-lt v2, v5, :cond_6

    iget-object v2, v0, Lmz/h/a/b/y4/d0;->h:Lmz/h/a/b/y4/y;

    if-eqz v2, :cond_6

    .line 6
    iget-boolean v2, v2, Lmz/h/a/b/y4/y;->b:Z

    if-eqz v2, :cond_6

    .line 7
    :cond_5
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    if-lt v2, v5, :cond_7

    iget-object v2, v0, Lmz/h/a/b/y4/d0;->h:Lmz/h/a/b/y4/y;

    if-eqz v2, :cond_7

    .line 8
    iget-boolean v5, v2, Lmz/h/a/b/y4/y;->b:Z

    if-eqz v5, :cond_7

    .line 9
    iget-object v2, v2, Lmz/h/a/b/y4/y;->a:Landroid/media/Spatializer;

    invoke-virtual {v2}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    iget-object v2, v0, Lmz/h/a/b/y4/d0;->h:Lmz/h/a/b/y4/y;

    .line 11
    iget-object v2, v2, Lmz/h/a/b/y4/y;->a:Landroid/media/Spatializer;

    invoke-virtual {v2}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, v0, Lmz/h/a/b/y4/d0;->h:Lmz/h/a/b/y4/y;

    iget-object v0, v0, Lmz/h/a/b/y4/d0;->i:Lmz/h/a/b/p4/y;

    .line 13
    invoke-virtual {v2, v0, p1}, Lmz/h/a/b/y4/y;->a(Lmz/h/a/b/p4/y;Lmz/h/a/b/j2;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
