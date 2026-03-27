.class public final Lxz/a/a/a/h2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/h2/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/h2/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/h2/b;->a:Lxz/a/a/a/h2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/h2/b;->a:Lxz/a/a/a/h2/c;

    iget-object v0, v0, Lxz/a/a/a/h2/c;->a:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->c0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    const v2, 0x7f1307e0

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error\u2026mething_wrong_extend_msg)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jr.nextString()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "obj"

    .line 11
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    const-class v5, Lvn/com/fsoft/myfsoft/login/ADFSResponse;

    .line 14
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/login/ADFSResponse;

    const-string v5, "aDFSCallBack"

    .line 15
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->C(Lvn/com/fsoft/myfsoft/login/ADFSResponse;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->E()Lxz/a/a/a/u2/i1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lxz/a/a/a/u2/i1;->v(Z)V

    .line 17
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->E()Lxz/a/a/a/u2/i1;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lxz/a/a/a/u2/i1;->e:Lkz/s/y;

    .line 19
    new-instance v5, Lxz/a/a/a/h2/a;

    invoke-direct {v5, v0}, Lxz/a/a/a/h2/a;-><init>(Lvn/com/fsoft/myfsoft/login/ADFSActivity;)V

    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 20
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->a0:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/g2/d/c;

    .line 21
    invoke-virtual {v4, p1}, Lxz/a/a/a/g2/d/c;->M(Z)Lrz/a/l1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v3

    const-string v3, ""

    :goto_0
    const/4 v5, 0x0

    .line 22
    :try_start_2
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->Y:Lcom/google/gson/Gson;

    const-class v7, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x86

    if-ne v6, v7, :cond_4

    .line 24
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move p1, v5

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 25
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 26
    :catch_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "message"

    .line 27
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_4
    :goto_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "LOGIN_ADFS_RESULT_MESSAGE"

    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    return-void

    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    throw p1
.end method
