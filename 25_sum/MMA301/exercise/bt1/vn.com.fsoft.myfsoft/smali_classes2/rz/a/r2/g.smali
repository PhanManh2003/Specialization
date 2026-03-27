.class public abstract Lrz/a/r2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/r2/g;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/r2/g;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/r2/g;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/r2/g;->d:Ljava/lang/Object;

    const-string v0, "SELECT_STARTED"

    const-string v1, "symbol"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NULL_VALUE"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "CLOSE_RESUMED"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/r2/g;->e:Ljava/lang/Object;

    .line 8
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "SEND_RESUMED"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/r2/g;->f:Ljava/lang/Object;

    .line 9
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/r2/g;->g:Ljava/lang/Object;

    return-void
.end method
