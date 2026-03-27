.class public Lmz/h/a/e/e/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmz/h/a/e/e/m0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/e/m0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lmz/h/a/e/e/m0;-><init>(ZILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lmz/h/a/e/e/m0;->d:Lmz/h/a/e/e/m0;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmz/h/a/e/e/m0;->a:Z

    iput-object p3, p0, Lmz/h/a/e/e/m0;->b:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/e/m0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lmz/h/a/e/e/m0;
    .locals 4

    new-instance v0, Lmz/h/a/e/e/m0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lmz/h/a/e/e/m0;-><init>(ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lmz/h/a/e/e/m0;
    .locals 3

    new-instance v0, Lmz/h/a/e/e/m0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, p1}, Lmz/h/a/e/e/m0;-><init>(ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/e/m0;->b:Ljava/lang/String;

    return-object v0
.end method
