.class public final Lqz/y/q/b/u2/i/c0/c;
.super Lqz/y/q/b/u2/i/c0/e;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lqz/y/q/b/u2/i/c0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/i/c0/c;

    invoke-direct {v0}, Lqz/y/q/b/u2/i/c0/c;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/i/c0/c;->b:Lqz/y/q/b/u2/i/c0/c;

    .line 2
    sget-object v0, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lqz/y/q/b/u2/i/c0/h;->j:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v2, Lqz/y/q/b/u2/i/c0/h;->h:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v0, Lqz/y/q/b/u2/i/c0/h;->i:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    .line 9
    sput v0, Lqz/y/q/b/u2/i/c0/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/i/c0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lqz/y/q/b/u2/i/c0/c;->a:I

    return v0
.end method
