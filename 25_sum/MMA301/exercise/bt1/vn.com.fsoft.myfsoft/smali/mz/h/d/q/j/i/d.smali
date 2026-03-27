.class public Lmz/h/d/q/j/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmz/h/d/q/j/i/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/d/q/j/h/e0;

.field public c:Lmz/h/d/q/j/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/d/q/j/i/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/h/d/q/j/i/c;-><init>(Lmz/h/d/q/j/i/b;)V

    sput-object v0, Lmz/h/d/q/j/i/d;->d:Lmz/h/d/q/j/i/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz/h/d/q/j/h/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/i/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmz/h/d/q/j/i/d;->b:Lmz/h/d/q/j/h/e0;

    .line 4
    sget-object p1, Lmz/h/d/q/j/i/d;->d:Lmz/h/d/q/j/i/c;

    iput-object p1, p0, Lmz/h/d/q/j/i/d;->c:Lmz/h/d/q/j/i/a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lmz/h/d/q/j/i/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz/h/d/q/j/h/e0;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmz/h/d/q/j/i/d;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lmz/h/d/q/j/i/d;->b:Lmz/h/d/q/j/h/e0;

    .line 9
    sget-object p1, Lmz/h/d/q/j/i/d;->d:Lmz/h/d/q/j/i/c;

    iput-object p1, p0, Lmz/h/d/q/j/i/d;->c:Lmz/h/d/q/j/i/a;

    .line 10
    invoke-virtual {p0, p3}, Lmz/h/d/q/j/i/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/i/d;->c:Lmz/h/d/q/j/i/a;

    invoke-interface {v0}, Lmz/h/d/q/j/i/a;->a()V

    .line 2
    sget-object v0, Lmz/h/d/q/j/i/d;->d:Lmz/h/d/q/j/i/c;

    iput-object v0, p0, Lmz/h/d/q/j/i/d;->c:Lmz/h/d/q/j/i/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/d/q/j/i/d;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lmz/h/d/q/j/h/k;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    invoke-virtual {p1, v0}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    .line 6
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmz/h/d/q/j/i/d;->b:Lmz/h/d/q/j/h/e0;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lmz/h/d/q/j/h/e0;->a:Lmz/h/d/q/j/l/h;

    invoke-virtual {v1}, Lmz/h/d/q/j/l/h;->a()Ljava/io/File;

    move-result-object v1

    const-string v3, "log-files"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_2
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 13
    new-instance v1, Lmz/h/d/q/j/i/l;

    invoke-direct {v1, v0, p1}, Lmz/h/d/q/j/i/l;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lmz/h/d/q/j/i/d;->c:Lmz/h/d/q/j/i/a;

    return-void
.end method
