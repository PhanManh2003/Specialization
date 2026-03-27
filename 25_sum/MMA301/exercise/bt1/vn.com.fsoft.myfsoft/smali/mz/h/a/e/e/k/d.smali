.class public final Lmz/h/a/e/e/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/e/e/k/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lmz/h/a/e/e/k/d$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/e/e/k/a;

.field public final b:Lmz/h/a/e/e/k/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lmz/h/a/e/e/k/e;",
            ">(",
            "Ljava/lang/String;",
            "Lmz/h/a/e/e/k/a<",
            "TC;TO;>;",
            "Lmz/h/a/e/e/k/f<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 2
    invoke-static {p3, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/e/e/k/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/e/e/k/d;->a:Lmz/h/a/e/e/k/a;

    iput-object p3, p0, Lmz/h/a/e/e/k/d;->b:Lmz/h/a/e/e/k/f;

    return-void
.end method
