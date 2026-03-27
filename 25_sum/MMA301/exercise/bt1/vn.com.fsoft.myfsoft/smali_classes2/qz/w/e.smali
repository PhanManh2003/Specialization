.class public abstract Lqz/w/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/w/e;

.field public static final b:Lqz/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqz/w/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/w/d;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/w/e;->b:Lqz/w/d;

    .line 1
    sget-object v0, Lqz/t/c;->a:Lqz/t/b;

    invoke-virtual {v0}, Lqz/t/b;->b()Lqz/w/e;

    move-result-object v0

    sput-object v0, Lqz/w/e;->a:Lqz/w/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method
