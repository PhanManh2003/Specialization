.class public final Lyk;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/d30;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lyk;

.field public static final v:Lyk;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyk;-><init>(I)V

    sput-object v0, Lyk;->u:Lyk;

    new-instance v0, Lyk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyk;-><init>(I)V

    sput-object v0, Lyk;->v:Lyk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyk;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyk;->t:I

    const-string v1, "fileInfoRes.fileID"

    const-string v2, "fileInfoRes"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Loz/b/a/c/d30;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/d30;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Loz/b/a/c/d30;

    .line 6
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/d30;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
