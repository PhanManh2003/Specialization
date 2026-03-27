.class public Lmz/h/d/d0/j/f/a;
.super Lmz/h/d/d0/j/f/e;
.source "SourceFile"


# static fields
.field public static final b:Lmz/h/d/d0/i/a;


# instance fields
.field public final a:Lmz/h/d/d0/o/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v0

    sput-object v0, Lmz/h/d/d0/j/f/a;->b:Lmz/h/d/d0/i/a;

    return-void
.end method

.method public constructor <init>(Lmz/h/d/d0/o/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/d0/j/f/e;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/d0/j/f/a;->a:Lmz/h/d/d0/o/j;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/j/f/a;->a:Lmz/h/d/d0/o/j;

    const/4 v1, 0x1

    const-string v2, "FirebasePerformance"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lmz/h/d/d0/j/f/a;->b:Lmz/h/d/d0/i/a;

    .line 3
    iget-boolean v4, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ApplicationInfo is null"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    move v0, v3

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lmz/h/d/d0/o/j;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lmz/h/d/d0/j/f/a;->b:Lmz/h/d/d0/i/a;

    .line 9
    iget-boolean v4, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v4, :cond_0

    .line 10
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GoogleAppId is null"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lmz/h/d/d0/j/f/a;->a:Lmz/h/d/d0/o/j;

    invoke-virtual {v0}, Lmz/h/d/d0/o/j;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lmz/h/d/d0/j/f/a;->b:Lmz/h/d/d0/i/a;

    .line 15
    iget-boolean v4, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v4, :cond_0

    .line 16
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppInstanceId is null"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lmz/h/d/d0/j/f/a;->a:Lmz/h/d/d0/o/j;

    invoke-virtual {v0}, Lmz/h/d/d0/o/j;->C()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lmz/h/d/d0/j/f/a;->b:Lmz/h/d/d0/i/a;

    .line 21
    iget-boolean v4, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v4, :cond_0

    .line 22
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ApplicationProcessState is null"

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lmz/h/d/d0/j/f/a;->a:Lmz/h/d/d0/o/j;

    invoke-virtual {v0}, Lmz/h/d/d0/o/j;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lmz/h/d/d0/j/f/a;->a:Lmz/h/d/d0/o/j;

    invoke-virtual {v0}, Lmz/h/d/d0/o/j;->y()Lmz/h/d/d0/o/c;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/d/d0/o/c;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Lmz/h/d/d0/j/f/a;->b:Lmz/h/d/d0/i/a;

    .line 28
    iget-boolean v4, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v4, :cond_0

    .line 29
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AndroidAppInfo.packageName is null"

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lmz/h/d/d0/j/f/a;->a:Lmz/h/d/d0/o/j;

    invoke-virtual {v0}, Lmz/h/d/d0/o/j;->y()Lmz/h/d/d0/o/c;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/d/d0/o/c;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    sget-object v0, Lmz/h/d/d0/j/f/a;->b:Lmz/h/d/d0/i/a;

    .line 34
    iget-boolean v4, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v4, :cond_0

    .line 35
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AndroidAppInfo.sdkVersion is null"

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    .line 38
    sget-object v0, Lmz/h/d/d0/j/f/a;->b:Lmz/h/d/d0/i/a;

    .line 39
    iget-boolean v1, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v1, :cond_7

    .line 40
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ApplicationInfo is invalid"

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v3

    :cond_8
    return v1
.end method
