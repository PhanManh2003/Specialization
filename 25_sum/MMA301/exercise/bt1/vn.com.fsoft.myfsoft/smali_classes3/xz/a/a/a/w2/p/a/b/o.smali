.class public final Lxz/a/a/a/w2/p/a/b/o;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/h<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/a/b/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/b/r;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/o;->t:Lxz/a/a/a/w2/p/a/b/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lqz/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    if-eqz p1, :cond_3

    .line 4
    iget-object v4, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    const-string v6, ".pdf"

    invoke-static {v4, v6, v3, v5}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-ne v4, v2, :cond_3

    .line 6
    iget-object v2, p0, Lxz/a/a/a/w2/p/a/b/o;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 7
    invoke-virtual {v2}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lxz/a/a/a/w2/p/a/b/o;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "base64String"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileName"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 18
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v3

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "Uri.fromFile(pdfFile).toString()"

    invoke-static {v6, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->F0:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const-string v4, ""

    invoke-static/range {v2 .. v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;->a(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;ZLjava/lang/String;[BLjava/lang/String;ZI)Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/o;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    .line 25
    :cond_3
    sget-object v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->F0:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    const/4 v8, 0x4

    const-string v4, ""

    .line 28
    invoke-static/range {v2 .. v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;->a(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;ZLjava/lang/String;[BLjava/lang/String;ZI)Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/o;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 30
    :cond_5
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/w2/p/a/b/o;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 31
    invoke-virtual {p1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/w2/p/a/a/a;

    new-instance v12, Lqz/h;

    invoke-direct {v12, v1, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1ff

    invoke-static/range {v2 .. v13}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 33
    :cond_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
