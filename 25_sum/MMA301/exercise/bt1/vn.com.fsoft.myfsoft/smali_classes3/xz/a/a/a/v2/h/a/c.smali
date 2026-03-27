.class public final Lxz/a/a/a/v2/h/a/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/Date;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/c;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/h/a/c;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "DateUtils.getDateFormatP\u2026FromHome().format(chosen)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/v2/h/a/c;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/c;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/c;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 14
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
