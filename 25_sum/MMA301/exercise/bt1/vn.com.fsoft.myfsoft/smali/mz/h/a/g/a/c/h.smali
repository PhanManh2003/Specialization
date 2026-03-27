.class public final Lmz/h/a/g/a/c/h;
.super Lmz/h/a/g/b/a/i;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Lmz/h/a/g/b/a/o;

.field public final b:Lmz/h/a/e/p/i;

.field public final synthetic c:Lmz/h/a/g/a/c/i;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/c/i;Lmz/h/a/e/p/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/g/a/c/h;->c:Lmz/h/a/g/a/c/i;

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 2
    invoke-direct {p0, p1}, Lmz/h/a/g/b/a/i;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lmz/h/a/g/b/a/o;

    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 4
    invoke-direct {p1, v0}, Lmz/h/a/g/b/a/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/g/a/c/h;->a:Lmz/h/a/g/b/a/o;

    iput-object p2, p0, Lmz/h/a/g/a/c/h;->b:Lmz/h/a/e/p/i;

    return-void
.end method
