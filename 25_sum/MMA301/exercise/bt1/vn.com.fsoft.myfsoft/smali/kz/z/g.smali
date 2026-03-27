.class public Lkz/z/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/b0/a/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lkz/z/w;

.field public final e:Z

.field public final f:Lkz/z/v;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkz/b0/a/c$c;Lkz/z/w;Ljava/util/List;ZLkz/z/v;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkz/b0/a/c$c;",
            "Lkz/z/w;",
            "Ljava/util/List<",
            "Lkz/z/u;",
            ">;Z",
            "Lkz/z/v;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lkz/z/g;->a:Lkz/b0/a/c$c;

    .line 3
    iput-object p1, p0, Lkz/z/g;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lkz/z/g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkz/z/g;->d:Lkz/z/w;

    .line 6
    iput-boolean p6, p0, Lkz/z/g;->e:Z

    .line 7
    iput-object p7, p0, Lkz/z/g;->f:Lkz/z/v;

    .line 8
    iput-object p8, p0, Lkz/z/g;->g:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lkz/z/g;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-boolean p11, p0, Lkz/z/g;->i:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1
    :goto_0
    iget-boolean p1, p0, Lkz/z/g;->i:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method
