.class public final Lmz/h/a/g/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/c/h;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    const-string p3, "UID: ["

    const-string p4, "]  PID: ["

    const-string v0, "] "

    invoke-static {p3, p1, p4, p2, v0}, Lmz/b/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IntegrityDialogWrapper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
