.class public final Lmz/h/a/e/j/l/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/l/v5;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lmz/h/a/e/j/l/w5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lmz/h/a/e/j/l/w5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lmz/h/a/e/j/l/r5;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Lmz/h/a/e/j/l/r5;-><init>(Lmz/h/a/e/j/l/v5;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmz/h/a/e/j/l/w5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lmz/h/a/e/j/l/s5;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lmz/h/a/e/j/l/s5;-><init>(Lmz/h/a/e/j/l/v5;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
