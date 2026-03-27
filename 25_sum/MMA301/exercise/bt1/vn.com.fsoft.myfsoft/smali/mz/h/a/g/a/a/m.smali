.class public final Lmz/h/a/g/a/a/m;
.super Lmz/h/a/g/a/a/l;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lmz/h/a/g/a/a/n;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/n;Lmz/h/a/e/p/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz/h/a/g/a/a/m;->e:Lmz/h/a/g/a/a/n;

    new-instance v0, Lmz/h/a/g/a/a/b/j;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lmz/h/a/g/a/a/b/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lmz/h/a/g/a/a/l;-><init>(Lmz/h/a/g/a/a/n;Lmz/h/a/g/a/a/b/j;Lmz/h/a/e/p/i;)V

    iput-object p3, p0, Lmz/h/a/g/a/a/m;->d:Ljava/lang/String;

    return-void
.end method
