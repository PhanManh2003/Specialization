.class public final Lxz/a/a/a/k2/d/a$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/k2/d/a;->y0(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/k2/d/a;

.field public final synthetic u:J

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/k2/d/a;JZ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/k2/d/a$c;->t:Lxz/a/a/a/k2/d/a;

    iput-wide p2, p0, Lxz/a/a/a/k2/d/a$c;->u:J

    iput-boolean p4, p0, Lxz/a/a/a/k2/d/a$c;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p2, "markAsRead notiId = "

    .line 3
    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lxz/a/a/a/k2/d/a$c;->u:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", result = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "obj"

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide p1, p0, Lxz/a/a/a/k2/d/a$c;->u:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lxz/a/a/a/k2/d/a$c;->v:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lxz/a/a/a/k2/d/a$c;->t:Lxz/a/a/a/k2/d/a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lxz/a/a/a/k2/d/a;->z0(Lxz/a/a/a/k2/d/a;ZI)V

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
