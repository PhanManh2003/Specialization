.class public final Lvn/com/fsoft/myfsoft/login/LoginFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/login/LoginFragment;->v4(Lcom/facebook/AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/login/LoginFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 3

    const-string v0, "message"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphRequest callback, json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "obj"

    .line 2
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->O0:I

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lvn/com/fsoft/myfsoft/login/LoginFragment;->E0:Ljava/lang/String;

    :cond_0
    const-string v1, "id"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lvn/com/fsoft/myfsoft/login/LoginFragment;->J0:Ljava/lang/String;

    :cond_1
    const-string v1, "short_name"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lvn/com/fsoft/myfsoft/login/LoginFragment;->F0:Ljava/lang/String;

    :cond_2
    const-string v1, "last_name"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lvn/com/fsoft/myfsoft/login/LoginFragment;->G0:Ljava/lang/String;

    :cond_3
    const-string v1, "name"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lvn/com/fsoft/myfsoft/login/LoginFragment;->H0:Ljava/lang/String;

    :cond_4
    const-string v1, "picture"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "data"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "url"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lvn/com/fsoft/myfsoft/login/LoginFragment;->I0:Ljava/lang/String;

    .line 22
    :cond_5
    :try_start_0
    sget-object p1, Lxz/a/a/a/h2/h;->b:Lxz/a/a/a/h2/h;

    .line 23
    sget-object p1, Lxz/a/a/a/h2/h;->a:Lxz/a/a/a/h2/j;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/h2/j;->e:Lcom/facebook/Profile;

    if-eqz p1, :cond_8

    .line 25
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 26
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/login/LoginFragment;->I0:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_8

    .line 28
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v1}, Lcom/facebook/Profile;->getProfilePictureUri(II)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, p2, Lvn/com/fsoft/myfsoft/login/LoginFragment;->I0:Ljava/lang/String;

    .line 30
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Profile: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Loz/b/a/c/ud0;

    invoke-direct {p2}, Loz/b/a/c/ud0;-><init>()V

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 34
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->H0:Ljava/lang/String;

    .line 35
    :goto_2
    invoke-virtual {p2, v1}, Loz/b/a/c/ud0;->f(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 36
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 37
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->E0:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v1}, Loz/b/a/c/ud0;->b(Ljava/lang/String;)Loz/b/a/c/ud0;

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/facebook/Profile;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 40
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->G0:Ljava/lang/String;

    .line 41
    :goto_3
    invoke-virtual {p2, v1}, Loz/b/a/c/ud0;->d(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 42
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 43
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->F0:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v1}, Loz/b/a/c/ud0;->h(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 45
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 46
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->I0:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, ""

    .line 47
    :goto_4
    invoke-virtual {p2, v1}, Loz/b/a/c/ud0;->i(Ljava/lang/String;)Loz/b/a/c/ud0;

    if-eqz p1, :cond_c

    .line 48
    invoke-virtual {p1}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 49
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->J0:Ljava/lang/String;

    .line 50
    :goto_5
    invoke-virtual {p2, p1}, Loz/b/a/c/ud0;->a(Ljava/lang/String;)Loz/b/a/c/ud0;

    const-string p1, "facebook"

    .line 51
    invoke-virtual {p2, p1}, Loz/b/a/c/ud0;->k(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 52
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/j;

    if-eqz p1, :cond_d

    const-string v1, "guestInfo"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxz/a/a/a/u2/j;->x(Loz/b/a/c/ud0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 54
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void
.end method
