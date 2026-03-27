.class public final Lmz/h/a/e/j/p/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lmz/h/a/e/j/p/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/p/d7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmz/h/a/e/j/p/o6;

.field public final d:Lmz/h/f/a/c/j;

.field public final e:Lmz/h/a/e/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/h/a/e/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmz/h/a/e/j/p/r4;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/f/a/c/j;Lmz/h/a/e/j/p/o6;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/p/p6;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/p/p6;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lmz/h/f/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/j/p/p6;->b:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/e/j/p/p6;->d:Lmz/h/f/a/c/j;

    iput-object p3, p0, Lmz/h/a/e/j/p/p6;->c:Lmz/h/a/e/j/p/o6;

    iput-object p4, p0, Lmz/h/a/e/j/p/p6;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lmz/h/f/a/c/g;->a()Lmz/h/f/a/c/g;

    move-result-object p1

    new-instance p3, Lmz/h/a/e/j/p/n6;

    invoke-direct {p3, p4}, Lmz/h/a/e/j/p/n6;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lmz/h/f/a/c/g;->b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/j/p/p6;->e:Lmz/h/a/e/p/h;

    .line 7
    invoke-static {}, Lmz/h/f/a/c/g;->a()Lmz/h/f/a/c/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmz/h/a/e/j/p/m6;

    invoke-direct {p3, p2}, Lmz/h/a/e/j/p/m6;-><init>(Lmz/h/f/a/c/j;)V

    invoke-virtual {p1, p3}, Lmz/h/f/a/c/g;->b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/j/p/p6;->f:Lmz/h/a/e/p/h;

    return-void
.end method
