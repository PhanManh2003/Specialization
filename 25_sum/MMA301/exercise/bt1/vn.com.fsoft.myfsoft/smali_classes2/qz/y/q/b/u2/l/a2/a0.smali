.class public final Lqz/y/q/b/u2/l/a2/a0;
.super Lqz/y/q/b/u2/l/a2/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqz/y/q/b/u2/l/a2/d0;-><init>(Ljava/lang/String;ILqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/a2/d0;
    .locals 1

    const-string v0, "nextType"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
