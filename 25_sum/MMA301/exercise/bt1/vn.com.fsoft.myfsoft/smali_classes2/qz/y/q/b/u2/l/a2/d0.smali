.class public abstract enum Lqz/y/q/b/u2/l/a2/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/l/a2/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/l/a2/d0;

.field public static final enum ACCEPT_NULL:Lqz/y/q/b/u2/l/a2/d0;

.field public static final enum NOT_NULL:Lqz/y/q/b/u2/l/a2/d0;

.field public static final enum START:Lqz/y/q/b/u2/l/a2/d0;

.field public static final enum UNKNOWN:Lqz/y/q/b/u2/l/a2/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lqz/y/q/b/u2/l/a2/d0;

    new-instance v1, Lqz/y/q/b/u2/l/a2/b0;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/l/a2/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/l/a2/d0;->START:Lqz/y/q/b/u2/l/a2/d0;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/l/a2/z;

    const-string v2, "ACCEPT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/l/a2/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/l/a2/d0;->ACCEPT_NULL:Lqz/y/q/b/u2/l/a2/d0;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/l/a2/c0;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/l/a2/c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/l/a2/d0;->UNKNOWN:Lqz/y/q/b/u2/l/a2/d0;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/l/a2/a0;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/l/a2/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/l/a2/d0;->NOT_NULL:Lqz/y/q/b/u2/l/a2/d0;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/l/a2/d0;->$VALUES:[Lqz/y/q/b/u2/l/a2/d0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/l/a2/d0;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/l/a2/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/l/a2/d0;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/l/a2/d0;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/l/a2/d0;->$VALUES:[Lqz/y/q/b/u2/l/a2/d0;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/l/a2/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/l/a2/d0;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/a2/d0;
.end method

.method public final b(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/a2/d0;
    .locals 7

    const-string v0, "$this$resultNullability"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqz/y/q/b/u2/l/a2/d0;->ACCEPT_NULL:Lqz/y/q/b/u2/l/a2/d0;

    goto :goto_0

    :cond_0
    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqz/y/q/b/u2/l/a2/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/l/a2/b;-><init>(ZZZLqz/y/q/b/u2/l/a2/i;I)V

    .line 4
    invoke-static {p1}, Lmz/h/i/s/a/l;->l2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    sget-object v1, Lqz/y/q/b/u2/l/g;->a:Lqz/y/q/b/u2/l/g;

    invoke-static {v0, p1, v1}, Lqz/y/q/b/u2/l/c;->a(Lqz/y/q/b/u2/l/k;Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lqz/y/q/b/u2/l/a2/d0;->NOT_NULL:Lqz/y/q/b/u2/l/a2/d0;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lqz/y/q/b/u2/l/a2/d0;->UNKNOWN:Lqz/y/q/b/u2/l/a2/d0;

    :goto_0
    return-object p1
.end method
