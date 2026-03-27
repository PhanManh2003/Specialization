.class public final Lxz/a/a/a/t2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static final e:Lxz/a/a/a/t2/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/t2/h0;

    invoke-direct {v0}, Lxz/a/a/a/t2/h0;-><init>()V

    sput-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 2
    invoke-virtual {v0}, Lxz/a/a/a/t2/h0;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p0, p6, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_3

    move-object p5, v0

    :cond_3
    if-eqz p1, :cond_8

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object p0, Lxz/a/a/a/t2/h0;->a:Ljava/lang/String;

    const-string p6, "email"

    invoke-virtual {v3, p6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lxz/a/a/a/t2/h0;->b:Ljava/lang/String;

    const-string p6, "company"

    invoke-virtual {v3, p6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lxz/a/a/a/t2/h0;->c:Ljava/lang/String;

    const-string p6, "company_name"

    invoke-virtual {v3, p6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lxz/a/a/a/t2/h0;->d:Ljava/lang/String;

    const-string p6, "branch_code"

    invoke-virtual {v3, p6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t2/g0;->b()Ljava/lang/String;

    move-result-object p0

    const-string p6, "module"

    invoke-virtual {v3, p6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string p0, "item_id"

    .line 7
    invoke-virtual {v3, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string p0, "item_category"

    .line 8
    invoke-virtual {v3, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    const-string p0, "pear_service_name"

    .line 9
    invoke-virtual {v3, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p5, :cond_7

    const-string p0, "pear_ticket_type"

    .line 10
    invoke-virtual {v3, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_7
    invoke-virtual {p1}, Lxz/a/a/a/t2/g0;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "event_name"

    invoke-virtual {v3, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/t2/g0;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "screen_name"

    invoke-virtual {v3, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p1}, Lxz/a/a/a/t2/g0;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmz/h/a/e/j/l/o2;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lmz/h/a/e/j/l/o2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lxz/a/a/a/t2/h0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lxz/a/a/a/t2/h0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->P()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lxz/a/a/a/t2/h0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->P()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lxz/a/a/a/t2/h0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxz/a/a/a/t2/h0;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t2/h0;->a()V

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/t2/h0;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmz/h/a/e/j/l/o2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmz/h/a/e/j/l/l1;

    .line 5
    invoke-direct {v2, v0, v1}, Lmz/h/a/e/j/l/l1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/t2/h0;->a:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmz/h/a/e/j/l/o2;

    const/4 v2, 0x0

    const-string v3, "email"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v2, v3, v1, v4}, Lmz/h/a/e/j/l/o2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/t2/h0;->b:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmz/h/a/e/j/l/o2;

    const-string v3, "company"

    .line 13
    invoke-virtual {v0, v2, v3, v1, v4}, Lmz/h/a/e/j/l/o2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/t2/h0;->c:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmz/h/a/e/j/l/o2;

    const-string v3, "company_name"

    .line 16
    invoke-virtual {v0, v2, v3, v1, v4}, Lmz/h/a/e/j/l/o2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/t2/h0;->d:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmz/h/a/e/j/l/o2;

    const-string v3, "branch_code"

    .line 19
    invoke-virtual {v0, v2, v3, v1, v4}, Lmz/h/a/e/j/l/o2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 20
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "myFPT/5.9.10 "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Android/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmz/h/a/e/j/l/o2;

    const-string v3, "user_agent"

    .line 22
    invoke-virtual {v0, v2, v3, v1, v4}, Lmz/h/a/e/j/l/o2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
