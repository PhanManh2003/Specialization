.class public final Lmz/h/a/e/b/a/g;
.super Lmz/h/a/e/e/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/k/a<",
        "Lmz/h/a/e/j/b/e;",
        "Lmz/h/a/e/b/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Ljava/lang/Object;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)Lmz/h/a/e/e/k/e;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lmz/h/a/e/b/a/b;

    .line 2
    new-instance p4, Lmz/h/a/e/j/b/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmz/h/a/e/j/b/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Lmz/h/a/e/b/a/b;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)V

    return-object p4
.end method
