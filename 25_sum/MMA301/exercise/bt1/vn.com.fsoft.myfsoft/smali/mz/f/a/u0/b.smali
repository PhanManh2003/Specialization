.class public Lmz/f/a/u0/b;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/f/a/u0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object p1, Lmz/f/a/u0/h;->MTML_INTEGRITY_DETECT:Lmz/f/a/u0/h;

    invoke-virtual {p1}, Lmz/f/a/u0/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lmz/f/a/u0/h;->MTML_APP_EVENT_PREDICTION:Lmz/f/a/u0/h;

    invoke-virtual {p1}, Lmz/f/a/u0/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
