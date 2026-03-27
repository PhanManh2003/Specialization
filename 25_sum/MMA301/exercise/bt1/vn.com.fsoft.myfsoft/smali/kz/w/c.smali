.class public Lkz/w/c;
.super Lkz/w/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/w/w0<",
        "Lkz/w/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkz/w/v0;
    value = "activity"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/w/w0;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/w/c;->a:Landroid/content/Context;

    .line 3
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lkz/w/c;->b:Landroid/app/Activity;

    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lkz/w/v;
    .locals 1

    .line 1
    new-instance v0, Lkz/w/b;

    invoke-direct {v0, p0}, Lkz/w/b;-><init>(Lkz/w/w0;)V

    return-object v0
.end method

.method public b(Lkz/w/v;Landroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)Lkz/w/v;
    .locals 5

    .line 1
    check-cast p1, Lkz/w/b;

    .line 2
    iget-object p4, p1, Lkz/w/b;->B:Landroid/content/Intent;

    if-eqz p4, :cond_b

    .line 3
    new-instance p4, Landroid/content/Intent;

    .line 4
    iget-object v0, p1, Lkz/w/b;->B:Landroid/content/Intent;

    .line 5
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object v0, p1, Lkz/w/b;->C:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\\{(.+?)\\}"

    .line 10
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 15
    invoke-virtual {v2, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 16
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    :cond_2
    iget-object p2, p0, Lkz/w/c;->a:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_3

    const/high16 p2, 0x10000000

    .line 21
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    if-eqz p3, :cond_4

    .line 22
    iget-boolean p2, p3, Lkz/w/c0;->a:Z

    if-eqz p2, :cond_4

    const/high16 p2, 0x20000000

    .line 23
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_4
    iget-object p2, p0, Lkz/w/c;->b:Landroid/app/Activity;

    const-string v0, "android-support-navigation:ActivityNavigator:current"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_5

    const-string v2, "android-support-navigation:ActivityNavigator:source"

    .line 27
    invoke-virtual {p4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    :cond_5
    iget p1, p1, Lkz/w/v;->v:I

    .line 29
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_6

    .line 30
    iget p1, p3, Lkz/w/c0;->f:I

    const-string p2, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 31
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget p1, p3, Lkz/w/c0;->g:I

    const-string p2, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 33
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    :cond_6
    iget-object p1, p0, Lkz/w/c;->a:Landroid/content/Context;

    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_a

    .line 35
    iget-object p1, p0, Lkz/w/c;->b:Landroid/app/Activity;

    if-eqz p1, :cond_a

    .line 36
    iget p2, p3, Lkz/w/c0;->d:I

    .line 37
    iget p3, p3, Lkz/w/c0;->e:I

    const/4 p4, -0x1

    if-ne p2, p4, :cond_7

    if-eq p3, p4, :cond_a

    :cond_7
    if-eq p2, p4, :cond_8

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    if-eq p3, p4, :cond_9

    move v1, p3

    .line 38
    :cond_9
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_a
    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Destination "

    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 40
    iget p1, p1, Lkz/w/v;->v:I

    const-string p4, " does not have an Intent set."

    .line 41
    invoke-static {p3, p1, p4}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/w/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
