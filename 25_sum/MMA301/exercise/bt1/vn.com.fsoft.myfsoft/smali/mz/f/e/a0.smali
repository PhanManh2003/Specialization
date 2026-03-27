.class public abstract Lmz/f/e/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/f/e/a0$a;,
        Lmz/f/e/a0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmz/f/e/a0$b;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmz/f/e/a0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lmz/f/e/a0$b;Lmz/f/e/a0$a;)V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/e/z;

    invoke-direct {v0, p1, p0}, Lmz/f/e/z;-><init>(Lmz/f/e/a0$a;Lmz/f/e/a0$b;)V

    invoke-static {v0}, Lmz/f/e/d0;->c(Lmz/f/e/z;)V

    return-void
.end method

.method public static b(Lmz/f/e/a0$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmz/f/e/a0$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v1, v0}, Lmz/f/e/d0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lmz/f/e/a0$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lmz/f/e/a0$b;->Unknown:Lmz/f/e/a0$b;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lmz/f/e/a0$b;->Core:Lmz/f/e/a0$b;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmz/f/e/a0$b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lmz/f/e/a0$b;->b()Lmz/f/e/a0$b;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 8
    invoke-static {p0}, Lmz/f/e/a0;->b(Lmz/f/e/a0$b;)Z

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-static {v0}, Lmz/f/e/a0;->c(Lmz/f/e/a0$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lmz/f/e/a0;->b(Lmz/f/e/a0$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method
