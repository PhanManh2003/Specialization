.class public Lmz/h/a/e/h/d;
.super Lmz/h/a/e/e/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/k/h<",
        "Lmz/h/a/e/e/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lmz/h/a/e/j/i/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/j/i/e0;

    invoke-direct {v0}, Lmz/h/a/e/j/i/e0;-><init>()V

    sput-object v0, Lmz/h/a/e/h/d;->k:Lmz/h/a/e/j/i/e0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmz/h/a/e/e/k/b;)V
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/e/j/i/c;->J:Lmz/h/a/e/e/k/d;

    sget-object v1, Lmz/h/a/e/e/k/g;->c:Lmz/h/a/e/e/k/g;

    invoke-direct {p0, p1, v0, p2, v1}, Lmz/h/a/e/e/k/h;-><init>(Landroid/app/Activity;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V

    return-void
.end method
