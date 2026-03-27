.class public final Lmz/h/a/e/j/m/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/f/a/c/j;Lmz/h/a/e/j/m/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 1
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lmz/h/f/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lmz/h/f/a/c/g;->a()Lmz/h/f/a/c/g;

    move-result-object p1

    new-instance p3, Lmz/h/a/e/j/m/m;

    invoke-direct {p3, p4}, Lmz/h/a/e/j/m/m;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lmz/h/f/a/c/g;->b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    .line 7
    invoke-static {}, Lmz/h/f/a/c/g;->a()Lmz/h/f/a/c/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmz/h/a/e/j/m/l;

    invoke-direct {p3, p2}, Lmz/h/a/e/j/m/l;-><init>(Lmz/h/f/a/c/j;)V

    invoke-virtual {p1, p3}, Lmz/h/f/a/c/g;->b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    return-void
.end method
